.class public final Lg9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq5;


# instance fields
.field public final synthetic a:Lq4j;

.field public final synthetic b:Lr72;


# direct methods
.method public constructor <init>(Lq4j;Lr72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9j;->a:Lq4j;

    iput-object p2, p0, Lg9j;->b:Lr72;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lg9j;->a:Lq4j;

    iget-object p0, p0, Lg9j;->b:Lr72;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
