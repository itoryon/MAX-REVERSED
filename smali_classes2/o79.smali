.class public final Lo79;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lwnd;

.field public e:Landroid/net/Uri;

.field public f:Lk99;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt79;

.field public l:I


# direct methods
.method public constructor <init>(Lt79;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lo79;->k:Lt79;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo79;->j:Ljava/lang/Object;

    iget p1, p0, Lo79;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo79;->l:I

    iget-object p1, p0, Lo79;->k:Lt79;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lt79;->a(Lt79;Lwnd;Landroid/net/Uri;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
