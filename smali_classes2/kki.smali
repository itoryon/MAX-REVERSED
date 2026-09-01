.class public final synthetic Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llki;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llki;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki;->a:Llki;

    iput-wide p2, p0, Lkki;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkki;->a:Llki;

    iget-object p1, p1, Llki;->t:Lsh7;

    new-instance v0, Lgqa;

    iget-wide v1, p0, Lkki;->b:J

    invoke-direct {v0, v1, v2}, Lgqa;-><init>(J)V

    invoke-interface {p1, v0}, Lsh7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
