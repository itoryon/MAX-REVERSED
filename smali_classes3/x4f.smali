.class public final Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8f;

.field public final b:Lqv4;


# direct methods
.method public constructor <init>(Li8f;Lqv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4f;->a:Li8f;

    iput-object p2, p0, Lx4f;->b:Lqv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lgs4;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lslb;->b:Lslb;

    iget-object v1, p0, Lx4f;->b:Lqv4;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lyyd;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p0, v2, v3}, Lyyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {v0, v1, p2}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
