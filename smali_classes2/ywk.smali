.class public final Lywk;
.super Lxl2;
.source "SourceFile"


# instance fields
.field public final a:Lkhm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkhm;

    invoke-direct {v0}, Lkhm;-><init>()V

    iput-object v0, p0, Lywk;->a:Lkhm;

    return-void
.end method


# virtual methods
.method public final a(Laxh;)Lywk;
    .locals 2

    new-instance v0, Lari;

    invoke-direct {v0, p1}, Lari;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lywk;->a:Lkhm;

    sget-object v1, Llqh;->a:Lb20;

    invoke-virtual {p1, v1, v0}, Lkhm;->e(Ljava/util/concurrent/Executor;Lxxb;)Lkhm;

    return-object p0
.end method
