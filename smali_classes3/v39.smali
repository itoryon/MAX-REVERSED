.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq;


# instance fields
.field public final synthetic a:Loq;


# direct methods
.method public constructor <init>(Lrq;Ly39;Lqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv39;->a:Loq;

    new-instance p3, Lu39;

    invoke-direct {p3, p1, p0, p2}, Lu39;-><init>(Lrq;Lv39;Ly39;)V

    invoke-virtual {p2, p3}, Ly39;->a(Ls39;)V

    return-void
.end method


# virtual methods
.method public final R0(Lrq;I)V
    .locals 0

    iget-object p0, p0, Lv39;->a:Loq;

    invoke-interface {p0, p1, p2}, Loq;->R0(Lrq;I)V

    return-void
.end method
