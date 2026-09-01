.class public final Lr26;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lli7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Lp36;

.field public final synthetic h:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;Les4;)V
    .locals 0

    iput-object p1, p0, Lr26;->h:Lone/me/stories/edit/EditStoryScreen;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lp36;

    check-cast p4, Les4;

    new-instance v0, Lr26;

    iget-object p0, p0, Lr26;->h:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {v0, p0, p4}, Lr26;-><init>(Lone/me/stories/edit/EditStoryScreen;Les4;)V

    iput-boolean p1, v0, Lr26;->e:Z

    iput-boolean p2, v0, Lr26;->f:Z

    iput-object p3, v0, Lr26;->g:Lp36;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lr26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lr26;->e:Z

    iget-boolean v1, p0, Lr26;->f:Z

    iget-object p0, p0, Lr26;->g:Lp36;

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p1, Lo26;

    invoke-static {v1, p0}, Lone/me/stories/edit/EditStoryScreen;->H1(ZLp36;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lo26;-><init>(ZZLjava/lang/Integer;)V

    return-object p1
.end method
