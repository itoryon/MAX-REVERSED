.class public final Lso0;
.super Ls86;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwo0;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->a:Lwo0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lso0;->a:Lwo0;

    iget-object p1, p0, Lwo0;->d:Lnwc;

    invoke-virtual {p1}, Lnwc;->e()V

    iget-object p0, p0, Lwo0;->e:Lnwc;

    invoke-virtual {p0}, Lnwc;->e()V

    return-void
.end method
