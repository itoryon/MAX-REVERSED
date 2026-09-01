.class public final synthetic Lzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0f;


# instance fields
.field public final synthetic a:Lan;


# direct methods
.method public synthetic constructor <init>(Lan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm;->a:Lan;

    return-void
.end method


# virtual methods
.method public final a(Ly35;Z)V
    .locals 0

    iget-object p0, p0, Lzm;->a:Lan;

    iget-object p0, p0, Lan;->g:Lt66;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt66;->b()V

    :cond_0
    return-void
.end method
