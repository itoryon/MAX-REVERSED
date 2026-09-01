.class public final synthetic Lyhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldim;

.field public final synthetic b:Loam;

.field public final synthetic c:Lusl;


# direct methods
.method public synthetic constructor <init>(Ldim;Loam;Lusl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhm;->a:Ldim;

    iput-object p2, p0, Lyhm;->b:Loam;

    iput-object p3, p0, Lyhm;->c:Lusl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyhm;->a:Ldim;

    iget-object v1, p0, Lyhm;->b:Loam;

    iget-object p0, p0, Lyhm;->c:Lusl;

    invoke-virtual {v0, v1, p0}, Ldim;->g(Loam;Lusl;)V

    return-void
.end method
