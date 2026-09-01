.class public final synthetic Lk8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqfl;

.field public final synthetic b:Ld15;


# direct methods
.method public synthetic constructor <init>(Lqfl;Ld15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8l;->a:Lqfl;

    iput-object p2, p0, Lk8l;->b:Ld15;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk8l;->a:Lqfl;

    iget-object p0, p0, Lk8l;->b:Ld15;

    invoke-virtual {v0, p0}, Lqfl;->e(Ld15;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
