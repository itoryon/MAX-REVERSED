.class public final synthetic Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lym6;

.field public final synthetic b:Lo61;

.field public final synthetic c:Lo61;


# direct methods
.method public synthetic constructor <init>(Lym6;Lo61;Lo61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm6;->a:Lym6;

    iput-object p2, p0, Lvm6;->b:Lo61;

    iput-object p3, p0, Lvm6;->c:Lo61;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvm6;->a:Lym6;

    iget-boolean v0, p1, Lym6;->g:Z

    iget-wide v1, p1, Lym6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lvm6;->b:Lo61;

    invoke-virtual {p0, p1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lvm6;->c:Lo61;

    invoke-virtual {p0, p1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
