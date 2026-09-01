.class public final synthetic Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4b;

.field public final synthetic b:Lgqh;


# direct methods
.method public synthetic constructor <init>(Lh4b;Lgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->a:Lh4b;

    iput-object p2, p0, Lbwl;->b:Lgqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbwl;->a:Lh4b;

    iget-object p0, p0, Lbwl;->b:Lgqh;

    invoke-virtual {v0, p0}, Lh4b;->i(Lgqh;)V

    return-void
.end method
