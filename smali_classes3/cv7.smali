.class public final Lcv7;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public e:I

.field public synthetic f:Lm07;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lfna;

.field public final synthetic i:Ldv7;

.field public final synthetic j:Lm1j;


# direct methods
.method public constructor <init>(Lfna;Ldv7;Lm1j;Les4;)V
    .locals 0

    iput-object p1, p0, Lcv7;->h:Lfna;

    iput-object p2, p0, Lcv7;->i:Ldv7;

    iput-object p3, p0, Lcv7;->j:Lm1j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm07;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Les4;

    new-instance v0, Lcv7;

    iget-object v1, p0, Lcv7;->i:Ldv7;

    iget-object v2, p0, Lcv7;->j:Lm1j;

    iget-object p0, p0, Lcv7;->h:Lfna;

    invoke-direct {v0, p0, v1, v2, p3}, Lcv7;-><init>(Lfna;Ldv7;Lm1j;Les4;)V

    iput-object p1, v0, Lcv7;->f:Lm07;

    iput-object p2, v0, Lcv7;->g:Ljava/lang/Throwable;

    sget-object p0, Lfii;->a:Lfii;

    invoke-virtual {v0, p0}, Lcv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcv7;->i:Ldv7;

    iget-object v1, v0, Ldv7;->b:Lc19;

    iget-object v2, p0, Lcv7;->f:Lm07;

    iget-object v3, p0, Lcv7;->g:Ljava/lang/Throwable;

    iget v4, p0, Lcv7;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    instance-of p1, v3, Lone/me/sdk/upload/messages/UploadConversionException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcv7;->h:Lfna;

    invoke-static {p1}, Lo8m;->a(Lfna;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Ldv7;->a:Ljava/lang/String;

    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoi;

    new-instance v4, Lone/me/sdk/upload/messages/UploadConversionException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v3}, Lone/me/sdk/upload/messages/UploadConversionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcv7;->j:Lm1j;

    invoke-static {p1, v0, v1, v4, v3}, Lo8m;->b(Lfna;Ljava/lang/String;Lyoi;Lone/me/sdk/upload/messages/UploadConversionException;Lm1j;)Lfna;

    move-result-object p1

    new-instance v0, Lhpi;

    invoke-static {p1}, Lv7m;->a(Lfna;)Lnni;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lhpi;-><init>(Lnni;Lo1j;)V

    iput-object v6, p0, Lcv7;->f:Lm07;

    iput-object v6, p0, Lcv7;->g:Ljava/lang/Throwable;

    iput v5, p0, Lcv7;->e:I

    invoke-interface {v2, v0, p0}, Lm07;->emit(Ljava/lang/Object;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0

    :cond_3
    invoke-interface {v1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoi;

    iget-object p1, p1, Lfna;->a:Lpla;

    iget-object p1, p1, Lpla;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    sget-object v2, Lxoi;->g:Lxoi;

    invoke-static {p0, v2, p1, v0, v1}, Ljvc;->n(Ljvc;Levc;Ljava/lang/String;Ljava/lang/String;I)V

    throw v3

    :cond_4
    throw v3
.end method
