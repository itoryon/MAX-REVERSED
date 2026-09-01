.class public final Ljte;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final h:Lsl2;


# direct methods
.method public constructor <init>(Lsl2;)V
    .locals 0

    invoke-direct {p0}, Lcg9;-><init>()V

    iput-object p1, p0, Ljte;->h:Lsl2;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljte;->h:Lsl2;

    sget-object p1, Lfii;->a:Lfii;

    invoke-virtual {p0, p1}, Lsl2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
