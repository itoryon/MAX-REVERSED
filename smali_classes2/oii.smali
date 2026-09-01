.class public final synthetic Loii;
.super Lga;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final h:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loii;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ltpc;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lga;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Loii;->h:Loii;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpi4;

    check-cast p2, Lgv2;

    check-cast p3, Les4;

    new-instance p0, Ltpc;

    invoke-direct {p0, p1, p2}, Ltpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
