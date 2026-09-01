.class public final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqa;


# instance fields
.field public final a:J

.field public final b:Lc4j;

.field public final c:Z


# direct methods
.method public constructor <init>(JLc4j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltqa;->a:J

    iput-object p3, p0, Ltqa;->b:Lc4j;

    iput-boolean p4, p0, Ltqa;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lc4j;
    .locals 0

    iget-object p0, p0, Ltqa;->b:Lc4j;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ltqa;->a:J

    return-wide v0
.end method
