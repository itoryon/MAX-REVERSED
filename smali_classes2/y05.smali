.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final a:Lqq0;

.field public final b:Lcx4;

.field public final c:Lsze;

.field public d:Z

.field public final e:Lrpk;


# direct methods
.method public constructor <init>(Lqq0;Lcx4;Lsze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly05;->a:Lqq0;

    iput-object p2, p0, Ly05;->b:Lcx4;

    iput-object p3, p0, Ly05;->c:Lsze;

    new-instance p1, Lrpk;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lrpk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly05;->e:Lrpk;

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 3

    new-instance v0, Lz05;

    iget-object v1, p0, Ly05;->a:Lqq0;

    invoke-virtual {v1}, Lqq0;->a()Ln45;

    move-result-object v1

    iget-object v2, p0, Ly05;->e:Lrpk;

    iget-object p0, p0, Ly05;->c:Lsze;

    invoke-direct {v0, v1, v2, p0}, Lz05;-><init>(Ln45;Lrpk;Lsze;)V

    return-object v0
.end method
