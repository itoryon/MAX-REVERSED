.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv5a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv5a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->a:Lv5a;

    iput p2, p0, Lkb0;->b:I

    iput-wide p3, p0, Lkb0;->c:J

    iput-wide p5, p0, Lkb0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkb0;->a:Lv5a;

    iget-object v0, v0, Lv5a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpb0;

    sget-object v0, Lixi;->a:Ljava/lang/String;

    iget v2, p0, Lkb0;->b:I

    iget-wide v3, p0, Lkb0;->c:J

    iget-wide v5, p0, Lkb0;->d:J

    invoke-interface/range {v1 .. v6}, Lpb0;->H(IJJ)V

    return-void
.end method
