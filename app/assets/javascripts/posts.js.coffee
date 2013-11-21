# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$(document).ready(function(){
    $(".comments-show-button").click(function() {
        var $thisPost = $(this).closest('div.span6');
        var $comments = $thisPost.find('div.comments');
        $comments.show(500);
        $thisPost.find("#remove-button").show(500);
        $thisPost.find(".comments-show-button").hide();
    });
    $(".comments").mouseout(function(){
        $("#comments-show-button").hide();
    });
});
