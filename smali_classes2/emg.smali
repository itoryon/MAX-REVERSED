.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Luol;


# direct methods
.method public constructor <init>(Luol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemg;->a:Luol;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lemg;->a:Luol;

    invoke-virtual {p0}, Luol;->a()Z

    move-result p0

    return p0
.end method
