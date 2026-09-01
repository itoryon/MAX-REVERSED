.class public final Lw4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj3;

.field public final b:Lhcb;


# direct methods
.method public constructor <init>(Lvj3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4c;->a:Lvj3;

    sget-object p1, Lhi9;->c:Lhi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhi9;->d:Lf85;

    sget-object v0, Lvdi;->c:Lvdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvdi;->h:Lf85;

    sget-object v1, Lwtb;->a:[Ljava/lang/Object;

    new-instance v1, Lhcb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhcb;-><init>(I)V

    invoke-virtual {v1, p1}, Lhcb;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lhcb;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lw4c;->b:Lhcb;

    return-void
.end method
