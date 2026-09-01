.class public final Laif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lji7;

.field public final c:Lji7;

.field public final d:Ljava/lang/Object;

.field public final e:Lckh;

.field public final f:Lji7;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcif;


# direct methods
.method public constructor <init>(Lcif;Ljava/lang/Object;Lji7;Lji7;Lq8b;Lckh;Lji7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laif;->i:Lcif;

    iput-object p2, p0, Laif;->a:Ljava/lang/Object;

    iput-object p3, p0, Laif;->b:Lji7;

    iput-object p4, p0, Laif;->c:Lji7;

    iput-object p5, p0, Laif;->d:Ljava/lang/Object;

    iput-object p6, p0, Laif;->e:Lckh;

    iput-object p7, p0, Laif;->f:Lji7;

    const/4 p1, -0x1

    iput p1, p0, Laif;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laif;->g:Ljava/lang/Object;

    instance-of v1, v0, Lqgf;

    if-eqz v1, :cond_0

    check-cast v0, Lqgf;

    iget v1, p0, Laif;->h:I

    iget-object p0, p0, Laif;->i:Lcif;

    iget-object p0, p0, Lcif;->a:Lov4;

    invoke-virtual {v0, v1, p0}, Lqgf;->m(ILov4;)V

    return-void

    :cond_0
    instance-of p0, v0, Lrq5;

    if-eqz p0, :cond_1

    check-cast v0, Lrq5;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrq5;->dispose()V

    :cond_2
    return-void
.end method
