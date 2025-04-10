from django.shortcuts import render

def index(request):
    return render(request, "polls/index.html")  # ✅ Matches 'polls/templates/polls/index.html'