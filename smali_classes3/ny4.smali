.class public final Lny4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqy4;

.field public j:I


# direct methods
.method public constructor <init>(Lqy4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lny4;->i:Lqy4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lny4;->h:Ljava/lang/Object;

    iget p1, p0, Lny4;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny4;->j:I

    iget-object p1, p0, Lny4;->i:Lqy4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqy4;->a(Ljava/lang/String;Landroid/graphics/Rect;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
