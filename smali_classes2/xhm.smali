.class public final synthetic Lxhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldim;

.field public final synthetic b:Lshm;

.field public final synthetic c:Loam;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldim;Lshm;Loam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhm;->a:Ldim;

    iput-object p2, p0, Lxhm;->b:Lshm;

    iput-object p3, p0, Lxhm;->c:Loam;

    iput-object p4, p0, Lxhm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxhm;->a:Ldim;

    iget-object v1, p0, Lxhm;->b:Lshm;

    iget-object v2, p0, Lxhm;->c:Loam;

    iget-object p0, p0, Lxhm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldim;->c(Lshm;Loam;Ljava/lang/String;)V

    return-void
.end method
