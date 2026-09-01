.class public final Lyd8;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfe8;

.field public f:I


# direct methods
.method public constructor <init>(Lfe8;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyd8;->e:Lfe8;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyd8;->d:Ljava/lang/Object;

    iget p1, p0, Lyd8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd8;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyd8;->e:Lfe8;

    invoke-virtual {v1, p1, v0, p0}, Lfe8;->g(Landroid/net/Uri;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
