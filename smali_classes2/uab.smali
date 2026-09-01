.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;


# instance fields
.field public final synthetic a:Labb;


# direct methods
.method public synthetic constructor <init>(Labb;)V
    .locals 0

    iput-object p1, p0, Luab;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvp7;Ltp7;J)V
    .locals 2

    iget-object p0, p0, Luab;->a:Labb;

    iget-boolean v0, p0, Labb;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgzb;->a0(Z)V

    invoke-static {}, Lz65;->a()V

    iget-object v0, p0, Labb;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lgzh;

    invoke-direct {v1, p2, p3, p4}, Lgzh;-><init>(Ltp7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Labb;->k:Landroid/util/SparseArray;

    iget p2, p2, Ltp7;->a:I

    new-instance v1, Lyab;

    invoke-direct {v1, p1, p3, p4}, Lyab;-><init>(Lvp7;J)V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Labb;->p()V

    return-void
.end method
