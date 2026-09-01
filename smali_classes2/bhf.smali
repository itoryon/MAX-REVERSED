.class public final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Lt45;


# direct methods
.method public constructor <init>(JLt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbhf;->a:J

    iput-object p3, p0, Lbhf;->b:Lt45;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbhf;

    iget-wide v0, p0, Lbhf;->a:J

    iget-wide p0, p1, Lbhf;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
