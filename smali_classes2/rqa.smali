.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqa;


# instance fields
.field public final a:J

.field public final b:Lc4j;


# direct methods
.method public constructor <init>(JLc4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrqa;->a:J

    iput-object p3, p0, Lrqa;->b:Lc4j;

    return-void
.end method


# virtual methods
.method public final b()Lc4j;
    .locals 0

    iget-object p0, p0, Lrqa;->b:Lc4j;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lrqa;->a:J

    return-wide v0
.end method
