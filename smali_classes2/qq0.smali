.class public final Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Lm8i;

.field public final b:Ll45;


# direct methods
.method public constructor <init>(Ll45;Ljava/lang/String;Lm8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqq0;->a:Lm8i;

    if-nez p1, :cond_0

    new-instance p1, Lyc5;

    invoke-direct {p1}, Lyc5;-><init>()V

    iput-object p2, p1, Lyc5;->b:Ljava/lang/String;

    const/16 p2, 0x1f40

    iput p2, p1, Lyc5;->c:I

    iput p2, p1, Lyc5;->d:I

    :cond_0
    iput-object p1, p0, Lqq0;->b:Ll45;

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 1

    iget-object v0, p0, Lqq0;->b:Ll45;

    invoke-interface {v0}, Ll45;->a()Ln45;

    move-result-object v0

    iget-object p0, p0, Lqq0;->a:Lm8i;

    invoke-interface {v0, p0}, Ln45;->v(Lm8i;)V

    return-object v0
.end method
