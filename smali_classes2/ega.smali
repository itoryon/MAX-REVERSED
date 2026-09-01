.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;


# instance fields
.field public final a:Lsw;

.field public final b:Lsw;


# direct methods
.method public constructor <init>(Lsw;Lsw;Lxf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->a:Lsw;

    iput-object p2, p0, Lega;->b:Lsw;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Lega;)V

    return-object v0
.end method
