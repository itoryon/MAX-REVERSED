.class public final Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Lz42;

.field public final b:Z


# direct methods
.method public constructor <init>(Lz42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmg;->a:Lz42;

    iget-boolean p1, p1, Lz42;->b:Z

    iput-boolean p1, p0, Lbmg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lbmg;->b:Z

    return p0
.end method

.method public final b()Lz42;
    .locals 0

    iget-object p0, p0, Lbmg;->a:Lz42;

    return-object p0
.end method
