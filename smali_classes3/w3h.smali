.class public abstract Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg8f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "storyEditor"

    invoke-direct {v0, v3, v1, v2}, Lg8f;-><init>(Ljava/lang/String;Lxc9;I)V

    sput-object v0, Lw3h;->a:Lg8f;

    return-void
.end method

.method public static final a()Lg8f;
    .locals 1

    sget-object v0, Lw3h;->a:Lg8f;

    return-object v0
.end method
