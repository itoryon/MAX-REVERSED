.class public final synthetic Lnhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll45;


# instance fields
.field public final synthetic a:Luhc;


# direct methods
.method public synthetic constructor <init>(Luhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhc;->a:Luhc;

    return-void
.end method


# virtual methods
.method public final a()Ln45;
    .locals 2

    iget-object p0, p0, Lnhc;->a:Luhc;

    iget-object p0, p0, Luhc;->g:Lph6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lph6;->a(ZLqtg;)Ll45;

    move-result-object p0

    invoke-interface {p0}, Ll45;->a()Ln45;

    move-result-object p0

    return-object p0
.end method
