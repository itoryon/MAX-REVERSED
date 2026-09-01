.class public final synthetic Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri7;


# instance fields
.field public final synthetic a:Lf39;


# direct methods
.method public synthetic constructor <init>(Lf39;)V
    .locals 0

    iput-object p1, p0, Lrf2;->a:Lf39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsmd;

    iget-object p0, p0, Lrf2;->a:Lf39;

    iput-object p1, p0, Lvf2;->r:Lsmd;

    invoke-virtual {p0}, Lvf2;->u()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvf2;->t(Ljava/lang/Runnable;)V

    return-object p1
.end method
