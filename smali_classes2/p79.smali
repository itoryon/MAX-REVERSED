.class public final Lp79;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwnd;

.field public e:Lk99;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lt79;

.field public k:I


# direct methods
.method public constructor <init>(Lt79;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lp79;->j:Lt79;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp79;->i:Ljava/lang/Object;

    iget p1, p0, Lp79;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp79;->k:I

    iget-object p1, p0, Lp79;->j:Lt79;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lt79;->l(Lwnd;Lk99;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
