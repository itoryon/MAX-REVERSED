.class public final Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlf;


# instance fields
.field public final a:Lxlf;

.field public final b:Lsh7;

.field public final c:Lsh7;


# direct methods
.method public constructor <init>(Lxlf;Lsh7;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz6;->a:Lxlf;

    iput-object p2, p0, Lxz6;->b:Lsh7;

    iput-object p3, p0, Lxz6;->c:Lsh7;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldx6;

    invoke-direct {v0, p0}, Ldx6;-><init>(Lxz6;)V

    return-object v0
.end method
