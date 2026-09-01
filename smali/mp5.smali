.class public final Lmp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lww4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lww4;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lmp5;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Leye;
    .locals 0

    sget-object p0, Lti3;->b:Leye;

    return-object p0
.end method
