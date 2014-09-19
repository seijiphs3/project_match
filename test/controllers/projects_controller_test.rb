require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:projects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post :create, project: { job: @project.job, member: @project.member, name: @project.name, owner_pic_url: @project.owner_pic_url, pic_position: @project.pic_position, place: @project.place, skill_description: @project.skill_description, skill_tag10: @project.skill_tag10, skill_tag1: @project.skill_tag1, skill_tag2: @project.skill_tag2, skill_tag3: @project.skill_tag3, skill_tag4: @project.skill_tag4, skill_tag5: @project.skill_tag5, skill_tag6: @project.skill_tag6, skill_tag7: @project.skill_tag7, skill_tag8: @project.skill_tag8, skill_tag9: @project.skill_tag9, start_date: @project.start_date, summary: @project.summary, tag10: @project.tag10, tag1: @project.tag1, tag2: @project.tag2, tag3: @project.tag3, tag4: @project.tag4, tag5: @project.tag5, tag6: @project.tag6, tag7: @project.tag7, tag8: @project.tag8, tag9: @project.tag9, url: @project.url, vision: @project.vision }
    end

    assert_redirected_to project_path(assigns(:project))
  end

  test "should show project" do
    get :show, id: @project
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @project
    assert_response :success
  end

  test "should update project" do
    patch :update, id: @project, project: { job: @project.job, member: @project.member, name: @project.name, owner_pic_url: @project.owner_pic_url, pic_position: @project.pic_position, place: @project.place, skill_description: @project.skill_description, skill_tag10: @project.skill_tag10, skill_tag1: @project.skill_tag1, skill_tag2: @project.skill_tag2, skill_tag3: @project.skill_tag3, skill_tag4: @project.skill_tag4, skill_tag5: @project.skill_tag5, skill_tag6: @project.skill_tag6, skill_tag7: @project.skill_tag7, skill_tag8: @project.skill_tag8, skill_tag9: @project.skill_tag9, start_date: @project.start_date, summary: @project.summary, tag10: @project.tag10, tag1: @project.tag1, tag2: @project.tag2, tag3: @project.tag3, tag4: @project.tag4, tag5: @project.tag5, tag6: @project.tag6, tag7: @project.tag7, tag8: @project.tag8, tag9: @project.tag9, url: @project.url, vision: @project.vision }
    assert_redirected_to project_path(assigns(:project))
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete :destroy, id: @project
    end

    assert_redirected_to projects_path
  end
end
