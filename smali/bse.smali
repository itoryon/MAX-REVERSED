.class public final Lbse;
.super Lcse;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm31;


# direct methods
.method public constructor <init>(JLm31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbse;->a:J

    iput-object p3, p0, Lbse;->b:Lm31;

    return-void
.end method


# virtual methods
.method public final A()Ly9a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lz41;
    .locals 0

    iget-object p0, p0, Lbse;->b:Lm31;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lbse;->a:J

    return-wide v0
.end method
