.class public final synthetic Llij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqhh;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqhh;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llij;->a:Lqhh;

    iput-boolean p2, p0, Llij;->b:Z

    iput-boolean p3, p0, Llij;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llij;->a:Lqhh;

    iget-object v0, v0, Lqhh;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-boolean v1, p0, Llij;->b:Z

    iget-boolean p0, p0, Llij;->c:Z

    invoke-static {v0, v1, p0}, Lzec;->a(Lzec;ZZ)V

    return-void
.end method
