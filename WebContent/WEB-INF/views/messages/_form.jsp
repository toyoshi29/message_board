<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<labe for="title">タイトル</labe><br />
<input type="text" name="title" value="${message.title}" />
<br /><br />

<label for="content">メッセージ</label><br />
<input type="test" name="content" value="${message.content}" />
<br /><br />

<lable type="hidden" name="_token" value="${_token}" />
<button type="submit">投稿</button>