json.array!(@projects) do |project|
  json.extract! project, :id, :name, :summary, :tag1, :tag2, :tag3, :tag4, :tag5, :tag6, :tag7, :tag8, :tag9, :tag10, :place, :url, :start_date, :member, :job, :skill_description, :skill_tag1, :skill_tag2, :skill_tag3, :skill_tag4, :skill_tag5, :skill_tag6, :skill_tag7, :skill_tag8, :skill_tag9, :skill_tag10, :owner_pic_url, :pic_position, :vision
  json.url project_url(project, format: :json)
end
