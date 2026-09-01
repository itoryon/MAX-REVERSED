.class public final Lgj2;
.super Lckh;
.source "SourceFile"

# interfaces
.implements Lsh7;


# instance fields
.field public final synthetic e:Ldke;

.field public final synthetic f:Ldke;

.field public final synthetic g:Lng;


# direct methods
.method public constructor <init>(Ldke;Ldke;Lng;Les4;)V
    .locals 0

    iput-object p1, p0, Lgj2;->e:Ldke;

    iput-object p2, p0, Lgj2;->f:Ldke;

    iput-object p3, p0, Lgj2;->g:Lng;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckh;-><init>(ILes4;)V

    return-void
.end method


# virtual methods
.method public final create(Les4;)Les4;
    .locals 3

    new-instance v0, Lgj2;

    iget-object v1, p0, Lgj2;->f:Ldke;

    iget-object v2, p0, Lgj2;->g:Lng;

    iget-object p0, p0, Lgj2;->e:Ldke;

    invoke-direct {v0, p0, v1, v2, p1}, Lgj2;-><init>(Ldke;Ldke;Lng;Les4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les4;

    invoke-virtual {p0, p1}, Lgj2;->create(Les4;)Les4;

    move-result-object p0

    check-cast p0, Lgj2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lgj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lti3;->e0(Ljava/lang/Object;)V

    const-string p1, "tryOpenCamera: 3000ms elapsed"

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lgj2;->e:Ldke;

    const/4 v1, 0x0

    iput-object v1, p1, Ldke;->a:Ljava/lang/Object;

    iget-object p1, p0, Lgj2;->f:Ldke;

    iget-object p1, p1, Ldke;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "tryOpenCamera: openCamera() timed out"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lgj2;->g:Lng;

    invoke-virtual {p0}, Lng;->a()V

    new-instance p0, Lgjc;

    new-instance p1, Lbg2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbg2;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v0}, Lgjc;-><init>(Lng;Lbg2;I)V

    return-object p0

    :cond_0
    return-object v1
.end method
