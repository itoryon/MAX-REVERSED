.class public final Lssh;
.super Lv93;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lrsh;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lv93;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lssh;->c:Z

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lssh;->c:Z

    return p0
.end method
