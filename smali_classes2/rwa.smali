.class public final Lrwa;
.super Lhq8;
.source "SourceFile"

# interfaces
.implements Luvh;


# instance fields
.field public final synthetic C:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Ljlh;)V
    .locals 0

    iput-object p1, p0, Lrwa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lhq8;-><init>(Lgq8;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lefc;)V
    .locals 0

    iget-object p0, p0, Lrwa;->C:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Ljlh;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ljlh;->onThemeChanged(Lefc;)V

    return-void
.end method
