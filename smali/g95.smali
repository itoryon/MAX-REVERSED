.class public final synthetic Lg95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final synthetic a:Lxf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lxf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg95;->a:Lxf;

    iput p2, p0, Lg95;->b:I

    iput-wide p3, p0, Lg95;->c:J

    iput-wide p5, p0, Lg95;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lg95;->d:J

    move-object v0, p1

    check-cast v0, Lyf;

    iget-object v1, p0, Lg95;->a:Lxf;

    iget v2, p0, Lg95;->b:I

    iget-wide v3, p0, Lg95;->c:J

    invoke-interface/range {v0 .. v6}, Lyf;->J0(Lxf;IJJ)V

    return-void
.end method
