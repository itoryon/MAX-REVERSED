.class public final synthetic Lwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy8;


# instance fields
.field public final synthetic a:Lof;


# direct methods
.method public synthetic constructor <init>(Lof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr;->a:Lof;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lwr;->a:Lof;

    invoke-virtual {p0, p1}, Lof;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
