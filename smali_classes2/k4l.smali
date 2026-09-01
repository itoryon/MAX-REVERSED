.class public final synthetic Lk4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# instance fields
.field public final synthetic a:Lpme;


# direct methods
.method public synthetic constructor <init>(Lpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4l;->a:Lpme;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lk4l;->a:Lpme;

    invoke-virtual {p0}, Lpme;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
