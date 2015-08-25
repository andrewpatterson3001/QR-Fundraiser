<!-- Views not needed anymore since this is just an API -->

<!-- <h1>Welcome to QRaiser!!!</h1>

<h3>Pick your school from the list below!</h3>

<div class="homerooms">
  <%# @homerooms.each #do |homeroom| %>
    <div class="homeroom">
      <%= #link_to "The "+ homeroom.gradelevel.to_s+"th grade class of "+ homeroom.teacher.first_name + " " + homeroom.teacher.last_initial + " at "+ homeroom.school.district + " in " +  homeroom.school.state, homeroom_path(homeroom), {:id => homeroom.id} %> <br>
    </div>
  <% #end %>
</div> -->


<!-- No longer needed, although I may use some of this same logic in the frontend -->

<!-- <h1>Welcome to QRaiser</h1>

<h3>Sign UP</h3>
<%=# form_for @user do |f| %>
  <p>
    <%=# f.label :email %> <br>
    <%=# f.text_field :email %>
  </p>

  <p>
    <%=# f.label :first_name %> <br>
    <%=# f.text_field :first_name %>
  </p>

  <p>
    <%= #f.label :last_initial %> <br>
    <%= #f.text_field :last_initial %>
  </p>

  <p>
    <%=# f.label :password %> <br>
    <%=# f.text_field :password %>
  </p>

  <%=# radio_button_tag(:type , "Student") %>
  <%= #label_tag(:type_student, "I am a student.") %>
  <%= #radio_button_tag(:type , "Teacher") %>
  <%= #label_tag(:type_teacher, "I am a teacher.") %>

  <%=# f.submit %>
<%# end %>

<h3>Log IN</h3>

<%=# form_for :user do |f| %>
  <p>
    <%=# f.label :email %> <br>
    <%= #f.text_field :email %>
  </p>

  <p>
    <%=# f.label :password %> <br>
    <%= #f.text_field :password %>
  </p>

  <%=# f.submit %>
<% #end %>
 -->


<!-- Not needed now that this is an API only -->

<!-- <!DOCTYPE html>
<html>
<head>
  <title>QRaiser</title>
  <%=# stylesheet_link_tag    'application', media: 'all', 'data-turbolinks-track' => true %>
  <%=# javascript_include_tag 'application', 'data-turbolinks-track' => true %>
  <%= csrf_meta_tags %>
</head>
<body>

<%= #yield %>

</body>
</html> -->
