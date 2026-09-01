.class public final synthetic Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfl;

.field public final synthetic b:Ld15;

.field public final synthetic c:Lgqh;


# direct methods
.method public synthetic constructor <init>(Lqfl;Ld15;Lgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxk;->a:Lqfl;

    iput-object p2, p0, Lbxk;->b:Ld15;

    iput-object p3, p0, Lbxk;->c:Lgqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxk;->a:Lqfl;

    iget-object v1, p0, Lbxk;->b:Ld15;

    iget-object p0, p0, Lbxk;->c:Lgqh;

    invoke-virtual {v0, v1, p0}, Lqfl;->f(Ld15;Lgqh;)V

    return-void
.end method
