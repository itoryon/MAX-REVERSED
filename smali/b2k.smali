.class public final Lb2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc19;


# instance fields
.field public a:Loej;

.field public final synthetic b:Lone/me/sdk/arch/Widget;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lmej;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/Class;Lmej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2k;->b:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lb2k;->c:Ljava/lang/Class;

    iput-object p3, p0, Lb2k;->d:Lmej;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb2k;->a:Loej;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb2k;->a:Loej;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb2k;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lt2k;

    move-result-object v0

    iget-object v1, p0, Lb2k;->c:Ljava/lang/Class;

    iget-object v2, p0, Lb2k;->d:Lmej;

    invoke-virtual {v0, v1, v2}, Lt2k;->a(Ljava/lang/Class;Lmej;)Loej;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb2k;->a:Loej;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
