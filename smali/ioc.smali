.class public final Lioc;
.super Lj09;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:Ljoc;


# direct methods
.method public constructor <init>(Ljoc;)V
    .locals 0

    iput-object p1, p0, Lioc;->a:Ljoc;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj09;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lus4;

    check-cast p2, Lzs4;

    check-cast p3, Lat4;

    iget-object p0, p0, Lioc;->a:Ljoc;

    iget-object v0, p0, Ljoc;->a:Ly39;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Ljoc;->a(Ljoc;Lus4;Lus4;Lzs4;Lat4;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
