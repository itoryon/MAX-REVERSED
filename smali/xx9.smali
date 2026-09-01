.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ljy9;


# direct methods
.method public synthetic constructor <init>(Ljy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->a:Ljy9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lxx9;->a:Ljy9;

    iget-object p0, p0, Ljy9;->a:Lix9;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lix9;->S(Ljava/lang/Runnable;)V

    return-void
.end method
