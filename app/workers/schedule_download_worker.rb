class ScheduleDownloadWorker
  include Sidekiq::Worker
  include Downloader

  def perform(conference_id)
    conference = Conference.find(conference_id)
    conference.schedule_xml = download(conference.schedule_url)
    if conference.schedule_xml.nil?
      conference.schedule_state = :new
    else
      conference.finish_download
    end
    conference.save
  end
end
