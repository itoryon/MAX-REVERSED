.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9g;

.field public final b:J

.field public final c:Lqgk;

.field public final d:Lh9g;

.field public final e:Lh9g;

.field public final synthetic f:Lk9g;


# direct methods
.method public constructor <init>(Lk9g;Ln9g;Lqgk;Lh9g;Lh9g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplk;->f:Lk9g;

    iget-wide v0, p3, Lqgk;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lplk;->a:Ln9g;

    iput-wide v0, p0, Lplk;->b:J

    iput-object p3, p0, Lplk;->c:Lqgk;

    iput-object p4, p0, Lplk;->d:Lh9g;

    iput-object p5, p0, Lplk;->e:Lh9g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lplk;->c:Lqgk;

    iget-object p0, p0, Lqgk;->a:Ljava/lang/String;

    return-object p0
.end method
